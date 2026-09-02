.class public La/ld;
.super Landroid/widget/Filter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ld$a;
    }
.end annotation


# instance fields
.field public a:La/ld$a;


# direct methods
.method public constructor <init>(La/ld$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, La/ld;->a:La/ld$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/ld;->a:La/ld$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, La/ld$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    iget-object v0, p0, La/ld;->a:La/ld$a;

    invoke-interface {v0, p1}, La/ld$a;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v0, p0, La/ld;->a:La/ld$a;

    invoke-interface {v0}, La/ld$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, La/ld;->a:La/ld$a;

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v0, v1}, La/ld$a;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
