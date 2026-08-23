.class public final synthetic Lax/G5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/G5/w;

.field public final synthetic Z:Lax/f6/Mq;

.field public final synthetic q:Lax/G5/C;


# direct methods
.method public synthetic constructor <init>(Lax/G5/C;Ljava/lang/String;Lax/G5/w;Lax/f6/Mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/b;->q:Lax/G5/C;

    iput-object p2, p0, Lax/G5/b;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/G5/b;->Y:Lax/G5/w;

    iput-object p4, p0, Lax/G5/b;->Z:Lax/f6/Mq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/G5/b;->q:Lax/G5/C;

    iget-object v1, p0, Lax/G5/b;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/G5/b;->Y:Lax/G5/w;

    iget-object v3, p0, Lax/G5/b;->Z:Lax/f6/Mq;

    invoke-virtual {v0, v1, v2, v3}, Lax/G5/C;->c(Ljava/lang/String;Lax/G5/w;Lax/f6/Mq;)V

    return-void
.end method
