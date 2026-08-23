.class Lax/P1/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/b;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/b;


# direct methods
.method constructor <init>(Lax/P1/b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/b$e;->q:Lax/P1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/b$e;->q:Lax/P1/b;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/P1/b;->F3(Lax/P1/b;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
