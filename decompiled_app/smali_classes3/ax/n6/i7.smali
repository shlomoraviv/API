.class public final Lax/n6/i7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/e7;


# static fields
.field private static final a:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/n6/j3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lax/n6/X2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/n6/j3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lax/n6/j3;->f()Lax/n6/j3;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/j3;->e()Lax/n6/j3;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/i7;->a:Lax/n6/a3;

    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lax/n6/j3;->b(Ljava/lang/String;J)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/i7;->b:Lax/n6/a3;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v4, v5}, Lax/n6/j3;->a(Ljava/lang/String;D)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/i7;->c:Lax/n6/a3;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lax/n6/j3;->b(Ljava/lang/String;J)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/i7;->d:Lax/n6/a3;

    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lax/n6/j3;->b(Ljava/lang/String;J)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/i7;->e:Lax/n6/a3;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->c(Ljava/lang/String;Ljava/lang/String;)Lax/n6/a3;

    move-result-object v0

    sput-object v0, Lax/n6/i7;->f:Lax/n6/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lax/n6/i7;->c:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lax/n6/i7;->b:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lax/n6/i7;->d:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/n6/i7;->f:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lax/n6/i7;->a:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lax/n6/i7;->e:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
