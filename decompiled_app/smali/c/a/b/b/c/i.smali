.class public final Lc/a/b/b/c/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/b/c/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/b/c/i$a;

    invoke-direct {v0}, Lc/a/b/b/c/i$a;-><init>()V

    sput-object v0, Lc/a/b/b/c/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/a/b/b/c/y;

    invoke-direct {v0}, Lc/a/b/b/c/y;-><init>()V

    sput-object v0, Lc/a/b/b/c/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
