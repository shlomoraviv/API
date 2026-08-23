.class Lax/S1/J$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/J;->N3(Landroidx/preference/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax/S1/J;


# direct methods
.method constructor <init>(Lax/S1/J;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/J$f;->b:Lax/S1/J;

    iput-object p2, p0, Lax/S1/J$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/J$f;->b:Lax/S1/J;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/J$f;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lax/S1/J;->D3(Lax/S1/J;I)I

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v0, p2}, Lax/S1/J;->E3(Lax/S1/J;Landroid/content/Context;I)V

    const/4 v1, 0x7

    return-void
.end method
