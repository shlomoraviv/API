.class public abstract Lax/i4/g;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i4/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/i4/g;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lax/i4/b;

    sget-object v1, Lax/i4/g$a;->Y:Lax/i4/g$a;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/i4/b;-><init>(Lax/i4/g$a;J)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static d()Lax/i4/g;
    .locals 5

    new-instance v0, Lax/i4/b;

    const/4 v4, 0x4

    sget-object v1, Lax/i4/g$a;->Z:Lax/i4/g$a;

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lax/i4/b;-><init>(Lax/i4/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lax/i4/g;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lax/i4/b;

    const/4 v2, 0x1

    sget-object v1, Lax/i4/g$a;->q:Lax/i4/g$a;

    invoke-direct {v0, v1, p0, p1}, Lax/i4/b;-><init>(Lax/i4/g$a;J)V

    return-object v0
.end method

.method public static f()Lax/i4/g;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lax/i4/b;

    const/4 v4, 0x2

    sget-object v1, Lax/i4/g$a;->X:Lax/i4/g$a;

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lax/i4/b;-><init>(Lax/i4/g$a;J)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lax/i4/g$a;
.end method
