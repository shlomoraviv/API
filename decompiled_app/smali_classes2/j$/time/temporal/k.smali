.class public final enum Lj$/time/temporal/k;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum RATA_DIE:Lj$/time/temporal/k;

.field public static final synthetic d:[Lj$/time/temporal/k;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/u;

.field public final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj$/time/temporal/k;

    sget-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-string v1, "JULIAN_DAY"

    const-wide/32 v4, 0x253d8c

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    new-instance v1, Lj$/time/temporal/k;

    const-string v2, "MODIFIED_JULIAN_DAY"

    const/4 v3, 0x1

    const-string v4, "ModifiedJulianDay"

    const-wide/32 v5, 0x9e8b

    invoke-direct/range {v1 .. v6}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lj$/time/temporal/k;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

    new-instance v2, Lj$/time/temporal/k;

    const-string v3, "RATA_DIE"

    const/4 v4, 0x2

    const-string v5, "RataDie"

    const-wide/32 v6, 0xaf93b

    invoke-direct/range {v2 .. v7}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v2, Lj$/time/temporal/k;->RATA_DIE:Lj$/time/temporal/k;

    const/4 v3, 0x3

    new-array v3, v3, [Lj$/time/temporal/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p4

    const-wide v0, 0x550a1b48f7L

    add-long/2addr v0, p4

    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/u;

    iput-wide p4, p0, Lj$/time/temporal/k;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k;
    .locals 1

    const-class v0, Lj$/time/temporal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/k;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    invoke-virtual {v0}, [Lj$/time/temporal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/k;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final l(Lj$/time/temporal/n;)J
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/k;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p(Lj$/time/temporal/n;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/u;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/temporal/k;->c:J

    invoke-static {p2, p3, v1, v2}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lj$/time/temporal/n;)Lj$/time/temporal/u;
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
