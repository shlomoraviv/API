.class public final synthetic Lax/f6/yu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic k0:Z

.field public final synthetic q:Lax/f6/zu;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zu;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yu;->q:Lax/f6/zu;

    iput p2, p0, Lax/f6/yu;->X:I

    iput p3, p0, Lax/f6/yu;->Y:I

    iput-boolean p4, p0, Lax/f6/yu;->Z:Z

    iput-boolean p5, p0, Lax/f6/yu;->k0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/yu;->q:Lax/f6/zu;

    iget v1, p0, Lax/f6/yu;->X:I

    iget v2, p0, Lax/f6/yu;->Y:I

    iget-boolean v3, p0, Lax/f6/yu;->Z:Z

    iget-boolean v4, p0, Lax/f6/yu;->k0:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/f6/zu;->Y7(IIZZ)V

    return-void
.end method
