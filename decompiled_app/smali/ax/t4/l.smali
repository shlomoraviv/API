.class public final synthetic Lax/t4/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic q:Lax/t4/m$a;


# direct methods
.method public synthetic constructor <init>(Lax/t4/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/l;->q:Lax/t4/m$a;

    iput p2, p0, Lax/t4/l;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/t4/l;->q:Lax/t4/m$a;

    const/4 v2, 0x1

    iget v1, p0, Lax/t4/l;->X:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/t4/m$a;->a(Lax/t4/m$a;I)V

    return-void
.end method
