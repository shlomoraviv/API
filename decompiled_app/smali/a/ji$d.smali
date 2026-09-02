.class public La/ji$d;
.super Landroid/database/DataSetObserver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La/ji;


# direct methods
.method public constructor <init>(La/ji;)V
    .locals 0

    iput-object p1, p0, La/ji$d;->a:La/ji;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, La/ji$d;->a:La/ji;

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ji$d;->a:La/ji;

    invoke-virtual {v0}, La/ji;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, La/ji$d;->a:La/ji;

    invoke-virtual {p0}, La/ji;->dismiss()V

    return-void
.end method
