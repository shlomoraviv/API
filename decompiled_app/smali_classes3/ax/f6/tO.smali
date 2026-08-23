.class public final synthetic Lax/f6/tO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/f6/uO;


# direct methods
.method public synthetic constructor <init>(Lax/f6/uO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/tO;->q:Lax/f6/uO;

    iput-object p2, p0, Lax/f6/tO;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/tO;->q:Lax/f6/uO;

    iget-object v0, v0, Lax/f6/uO;->d:Lax/A5/v;

    iget-object v1, p0, Lax/f6/tO;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/A5/v;->o(Ljava/lang/String;)Lax/A5/u;

    return-void
.end method
