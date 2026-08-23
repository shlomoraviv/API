.class public final synthetic Lax/Gd/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic q:Lax/Gd/i$b;


# direct methods
.method public synthetic constructor <init>(Lax/Gd/i$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Gd/g;->q:Lax/Gd/i$b;

    iput p2, p0, Lax/Gd/g;->X:I

    iput p3, p0, Lax/Gd/g;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/Gd/g;->q:Lax/Gd/i$b;

    iget v1, p0, Lax/Gd/g;->X:I

    iget v2, p0, Lax/Gd/g;->Y:I

    invoke-static {v0, v1, v2}, Lax/Gd/i;->d(Lax/Gd/i$b;II)V

    return-void
.end method
