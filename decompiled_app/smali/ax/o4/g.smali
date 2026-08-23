.class public final synthetic Lax/o4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/h4/p;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic q:Lax/o4/r;


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Lax/h4/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/g;->q:Lax/o4/r;

    iput-object p2, p0, Lax/o4/g;->X:Lax/h4/p;

    iput p3, p0, Lax/o4/g;->Y:I

    iput-object p4, p0, Lax/o4/g;->Z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/o4/g;->q:Lax/o4/r;

    iget-object v1, p0, Lax/o4/g;->X:Lax/h4/p;

    const/4 v4, 0x6

    iget v2, p0, Lax/o4/g;->Y:I

    const/4 v4, 0x2

    iget-object v3, p0, Lax/o4/g;->Z:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lax/o4/r;->i(Lax/o4/r;Lax/h4/p;ILjava/lang/Runnable;)V

    return-void
.end method
