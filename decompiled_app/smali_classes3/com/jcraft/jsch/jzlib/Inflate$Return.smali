.class Lcom/jcraft/jsch/jzlib/Inflate$Return;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/jzlib/Inflate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Return"
.end annotation


# instance fields
.field q:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return-void
.end method
