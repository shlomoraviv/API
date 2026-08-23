.class public final Lax/f6/s00;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/s00;
    .locals 1

    invoke-static {}, Lax/f6/r00;->a()Lax/f6/s00;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    sget-object v0, Lax/f6/Ff;->a:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->a()Lax/f6/xf;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/xf;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/f6/s00;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
