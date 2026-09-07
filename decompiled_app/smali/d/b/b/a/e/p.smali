.class final synthetic Ld/b/b/a/e/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/b/b/a/e/o;


# static fields
.field static final a:Ld/b/b/a/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/e/p;

    invoke-direct {v0}, Ld/b/b/a/e/p;-><init>()V

    sput-object v0, Ld/b/b/a/e/p;->a:Ld/b/b/a/e/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Ld/b/b/a/e/n;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
