.class public final Ld/b/b/a/e/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# static fields
.field private static final a:Ld/b/b/a/e/o;

.field private static b:Ld/b/b/a/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/e/p;->a:Ld/b/b/a/e/o;

    .line 2
    sput-object v0, Ld/b/b/a/e/n;->a:Ld/b/b/a/e/o;

    sput-object v0, Ld/b/b/a/e/n;->b:Ld/b/b/a/e/o;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/e/n;->b:Ld/b/b/a/e/o;

    invoke-interface {v0, p0}, Ld/b/b/a/e/o;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
