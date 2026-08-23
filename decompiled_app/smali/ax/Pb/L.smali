.class public final enum Lax/Pb/L;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Pb/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Pb/L;

.field public static final enum Y:Lax/Pb/L;

.field public static final enum Z:Lax/Pb/L;

.field private static final synthetic k0:[Lax/Pb/L;

.field public static final enum q:Lax/Pb/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Pb/L;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Pb/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Pb/L;->q:Lax/Pb/L;

    new-instance v0, Lax/Pb/L;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Pb/L;->X:Lax/Pb/L;

    new-instance v0, Lax/Pb/L;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Pb/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Pb/L;->Y:Lax/Pb/L;

    new-instance v0, Lax/Pb/L;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Pb/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Pb/L;->Z:Lax/Pb/L;

    invoke-static {}, Lax/Pb/L;->g()[Lax/Pb/L;

    move-result-object v0

    sput-object v0, Lax/Pb/L;->k0:[Lax/Pb/L;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic g()[Lax/Pb/L;
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x4

    new-array v0, v0, [Lax/Pb/L;

    const/4 v3, 0x1

    sget-object v1, Lax/Pb/L;->q:Lax/Pb/L;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Pb/L;->X:Lax/Pb/L;

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/Pb/L;->Y:Lax/Pb/L;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/Pb/L;->Z:Lax/Pb/L;

    const/4 v3, 0x0

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Pb/L;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/Pb/L;

    const-class v0, Lax/Pb/L;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/Pb/L;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/Pb/L;
    .locals 2

    sget-object v0, Lax/Pb/L;->k0:[Lax/Pb/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/Pb/L;

    return-object v0
.end method


# virtual methods
.method public final h(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lax/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lax/Pb/L$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    const/4 v6, 0x0

    if-ne v0, p1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    new-instance p1, Lax/rb/l;

    invoke-direct {p1}, Lax/rb/l;-><init>()V

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1, p2, p3}, Lax/Vb/b;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V

    const/4 v6, 0x2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lax/vb/f;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V

    return-void

    :cond_3
    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lax/Vb/a;->d(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;Lax/Eb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lax/Pb/L;->X:Lax/Pb/L;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method
