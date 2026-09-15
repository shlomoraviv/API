.class public final enum Lrikka/shizuku/rg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lrikka/shizuku/qb;

.field private static final synthetic $VALUES:[Lrikka/shizuku/rg;

.field public static final Companion:Lrikka/shizuku/pg;

.field public static final enum ON_ANY:Lrikka/shizuku/rg;

.field public static final enum ON_CREATE:Lrikka/shizuku/rg;

.field public static final enum ON_DESTROY:Lrikka/shizuku/rg;

.field public static final enum ON_PAUSE:Lrikka/shizuku/rg;

.field public static final enum ON_RESUME:Lrikka/shizuku/rg;

.field public static final enum ON_START:Lrikka/shizuku/rg;

.field public static final enum ON_STOP:Lrikka/shizuku/rg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrikka/shizuku/rg;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/rg;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 20
    .line 21
    new-instance v2, Lrikka/shizuku/rg;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 30
    .line 31
    new-instance v3, Lrikka/shizuku/rg;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 40
    .line 41
    new-instance v4, Lrikka/shizuku/rg;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 50
    .line 51
    new-instance v5, Lrikka/shizuku/rg;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 60
    .line 61
    new-instance v6, Lrikka/shizuku/rg;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lrikka/shizuku/rg;->ON_ANY:Lrikka/shizuku/rg;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lrikka/shizuku/rg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lrikka/shizuku/rg;->$VALUES:[Lrikka/shizuku/rg;

    .line 76
    .line 77
    new-instance v1, Lrikka/shizuku/rb;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lrikka/shizuku/rb;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lrikka/shizuku/rg;->$ENTRIES:Lrikka/shizuku/qb;

    .line 83
    .line 84
    new-instance v0, Lrikka/shizuku/pg;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lrikka/shizuku/rg;->Companion:Lrikka/shizuku/pg;

    .line 90
    .line 91
    return-void
.end method

.method public static b()[Lrikka/shizuku/rg;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/rg;->$VALUES:[Lrikka/shizuku/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrikka/shizuku/rg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lrikka/shizuku/sg;
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/qg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/K6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " has no target state"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    sget-object v0, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, Lrikka/shizuku/sg;->e:Lrikka/shizuku/sg;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
