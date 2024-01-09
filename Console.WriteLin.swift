for (int turn = 0; turn < 4; turn++)
        {
            Console.WriteLine($"Turn {turn + 1}");
            Console.Write("Guess Row (0-4): ");
            int guessRow = Convert.ToInt32(Console.ReadLine());
