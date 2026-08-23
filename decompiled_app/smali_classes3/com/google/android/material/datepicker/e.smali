.class public final synthetic Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic q:Lcom/google/android/material/datepicker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->q:Lcom/google/android/material/datepicker/f;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/e;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->q:Lcom/google/android/material/datepicker/f;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/e;->X:J

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f;J)V

    return-void
.end method
