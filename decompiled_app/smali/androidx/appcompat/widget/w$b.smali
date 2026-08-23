.class Landroidx/appcompat/widget/w$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Typeface;

.field final synthetic Y:I

.field final synthetic Z:Landroidx/appcompat/widget/w;

.field final synthetic q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->Z:Landroidx/appcompat/widget/w;

    iput-object p2, p0, Landroidx/appcompat/widget/w$b;->q:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/w$b;->X:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/w$b;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->X:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/w$b;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
