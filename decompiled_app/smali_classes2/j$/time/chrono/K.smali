.class public final enum Lj$/time/chrono/K;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BE:Lj$/time/chrono/K;

.field public static final enum BEFORE_BE:Lj$/time/chrono/K;

.field public static final synthetic a:[Lj$/time/chrono/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/K;

    const-string v3, "BEFORE_BE"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    new-instance v3, Lj$/time/chrono/K;

    const-string v4, "BE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/K;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/K;->a:[Lj$/time/chrono/K;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/K;
    .locals 1

    const-class v0, Lj$/time/chrono/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/K;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/K;
    .locals 1

    sget-object v0, Lj$/time/chrono/K;->a:[Lj$/time/chrono/K;

    invoke-virtual {v0}, [Lj$/time/chrono/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/K;

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/K;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/n;Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/n;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic l(Lj$/time/temporal/q;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lj$/time/temporal/q;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/n;Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method
