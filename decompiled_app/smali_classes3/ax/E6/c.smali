.class public final synthetic Lax/E6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic q:Lcom/google/android/material/button/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/E6/c;->q:Lcom/google/android/material/button/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/E6/c;->q:Lcom/google/android/material/button/a;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/a;->a(Lcom/google/android/material/button/a;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p1

    return p1
.end method
