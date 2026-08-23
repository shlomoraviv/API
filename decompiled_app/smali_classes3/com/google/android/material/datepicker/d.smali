.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/material/datepicker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->q:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->q:Lcom/google/android/material/datepicker/f;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->b(Lcom/google/android/material/datepicker/f;Ljava/lang/String;)V

    return-void
.end method
