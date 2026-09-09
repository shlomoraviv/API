.class public Landroid/support/v17/leanback/widget/SearchBar$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$a;->c:Landroid/support/v17/leanback/widget/SearchBar;

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$a;->c:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar$a;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$a;->c:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
