.class public La/va$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final synthetic d:La/va;


# direct methods
.method public constructor <init>(La/va;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/va$c;->d:La/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/va$c;->b:I

    iput-object p3, p0, La/va$c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, La/va$c;->d:La/va;

    iget v1, p0, La/va$c;->b:I

    iget-object v0, p0, La/va$c;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, La/va;->a(ILandroid/os/Bundle;)V

    return-void
.end method
