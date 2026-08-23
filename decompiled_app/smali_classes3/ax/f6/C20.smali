.class public final Lax/f6/C20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Landroid/content/Context;

.field private final c:Lax/A5/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/fl0;Landroid/content/Context;Lax/A5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/C20;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/C20;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/C20;->c:Lax/A5/a;

    iput-object p4, p0, Lax/f6/C20;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/B20;

    invoke-direct {v0, p0}, Lax/f6/B20;-><init>(Lax/f6/C20;)V

    iget-object v1, p0, Lax/f6/C20;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/D20;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/D20;

    iget-object v1, p0, Lax/f6/C20;->b:Landroid/content/Context;

    invoke-static {v1}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/c6/d;->g()Z

    move-result v1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v2, p0, Lax/f6/C20;->b:Landroid/content/Context;

    invoke-static {v2}, Lax/z5/G0;->f(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lax/f6/C20;->c:Lax/A5/a;

    iget-object v3, v3, Lax/A5/a;->q:Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/z5/G0;->g()Z

    move-result v4

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v5, p0, Lax/f6/C20;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    iget-object v6, p0, Lax/f6/C20;->b:Landroid/content/Context;

    iget-object v8, p0, Lax/f6/C20;->d:Ljava/lang/String;

    const-string v7, "com.google.android.gms.ads.dynamite"

    move-object v9, v6

    invoke-static {v9, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v9, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lax/f6/D20;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v0
.end method
