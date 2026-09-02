.class public La/za$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/za;->a(Ljava/util/concurrent/Callable;La/za$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:La/za$d;


# direct methods
.method public constructor <init>(La/za;Ljava/util/concurrent/Callable;Landroid/os/Handler;La/za$d;)V
    .locals 0

    iput-object p2, p0, La/za$b;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La/za$b;->c:Landroid/os/Handler;

    iput-object p4, p0, La/za$b;->d:La/za$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/za$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, La/za$b;->c:Landroid/os/Handler;

    new-instance v0, La/za$b$a;

    invoke-direct {v0, p0, v2}, La/za$b$a;-><init>(La/za$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
