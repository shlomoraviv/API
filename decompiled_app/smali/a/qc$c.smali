.class public La/qc$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/qc;


# direct methods
.method public constructor <init>(La/qc;)V
    .locals 0

    iput-object p1, p0, La/qc$c;->b:La/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, La/qc$c;->b:La/qc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/qc;->setScrollState(I)V

    iget-object v0, p0, La/qc$c;->b:La/qc;

    invoke-virtual {v0}, La/qc;->g()V

    return-void
.end method
