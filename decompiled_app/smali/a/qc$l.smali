.class public La/qc$l;
.super Landroid/database/DataSetObserver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:La/qc;


# direct methods
.method public constructor <init>(La/qc;)V
    .locals 0

    iput-object p1, p0, La/qc$l;->a:La/qc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, La/qc$l;->a:La/qc;

    invoke-virtual {p0}, La/qc;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, La/qc$l;->a:La/qc;

    invoke-virtual {p0}, La/qc;->a()V

    return-void
.end method
