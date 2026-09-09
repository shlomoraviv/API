.class public Landroid/support/v17/leanback/widget/picker/DatePicker$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/support/v17/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/picker/DatePicker;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$a;->c:Landroid/support/v17/leanback/widget/picker/DatePicker;

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$a;->c:Landroid/support/v17/leanback/widget/picker/DatePicker;

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$a;->b:Z

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(Z)V

    return-void
.end method
