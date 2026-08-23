.class public final synthetic Lax/N6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/N6/a;->a:[Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lax/N6/a;->a:[Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lax/N6/c;->b([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
