.class Lcom/google/android/material/button/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/a$b;->a:Lcom/google/android/material/button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/a;Lcom/google/android/material/button/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/a$b;-><init>(Lcom/google/android/material/button/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/button/a$b;->a:Lcom/google/android/material/button/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
