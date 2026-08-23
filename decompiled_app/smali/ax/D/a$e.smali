.class final Lax/D/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lax/D/a$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lax/D/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/D/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/D/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lax/D/a$e;->d:Lax/D/a$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/D/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lax/D/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
