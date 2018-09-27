function man(name)

    originalState = get(0, 'More');
    cleanupFunc = onCleanup(@() more(originalState));
    more on;
    help(name);
end