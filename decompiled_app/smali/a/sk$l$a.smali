.class public La/sk$l$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/wj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/sk$l;


# direct methods
.method public constructor <init>(La/sk$l;)V
    .locals 0

    iput-object p1, p0, La/sk$l$a;->b:La/sk$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/sk$l$a;->b:La/sk$l;

    iget-object p0, v0, La/sk$l;->b:La/sk;

    new-instance v1, La/sk$n1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/sk$n1;-><init>(La/sk;La/sk$k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {p0, v0}, La/sk;->a(La/sk;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;La/ck;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
