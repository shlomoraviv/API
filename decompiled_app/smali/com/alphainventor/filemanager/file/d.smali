.class public abstract Lcom/alphainventor/filemanager/file/d;
.super Lcom/alphainventor/filemanager/file/k;

# interfaces
.implements Lax/R1/V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Q(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
