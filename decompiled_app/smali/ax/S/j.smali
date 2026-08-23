.class public final synthetic Lax/S/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic q:Lax/S/h$e;


# direct methods
.method public synthetic constructor <init>(Lax/S/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/j;->q:Lax/S/h$e;

    iput p2, p0, Lax/S/j;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/S/j;->q:Lax/S/h$e;

    const/4 v2, 0x4

    iget v1, p0, Lax/S/j;->X:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/S/h$e;->b(Lax/S/h$e;I)V

    const/4 v2, 0x4

    return-void
.end method
