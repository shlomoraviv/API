.class public final synthetic Lax/f6/XR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/iS;

.field public final synthetic b:Lax/I7/d;

.field public final synthetic c:Lax/I7/d;

.field public final synthetic d:Lax/f6/Wo;

.field public final synthetic e:Lax/f6/H90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/iS;Lax/I7/d;Lax/I7/d;Lax/f6/Wo;Lax/f6/H90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/XR;->a:Lax/f6/iS;

    iput-object p2, p0, Lax/f6/XR;->b:Lax/I7/d;

    iput-object p3, p0, Lax/f6/XR;->c:Lax/I7/d;

    iput-object p4, p0, Lax/f6/XR;->d:Lax/f6/Wo;

    iput-object p5, p0, Lax/f6/XR;->e:Lax/f6/H90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/XR;->a:Lax/f6/iS;

    iget-object v1, p0, Lax/f6/XR;->b:Lax/I7/d;

    iget-object v2, p0, Lax/f6/XR;->c:Lax/I7/d;

    iget-object v3, p0, Lax/f6/XR;->d:Lax/f6/Wo;

    iget-object v4, p0, Lax/f6/XR;->e:Lax/f6/H90;

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/f6/iS;->a8(Lax/I7/d;Lax/I7/d;Lax/f6/Wo;Lax/f6/H90;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
