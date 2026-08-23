.class public Lax/R1/m;
.super Lcom/alphainventor/filemanager/file/u;


# instance fields
.field V0:I

.field W0:Z


# direct methods
.method public constructor <init>(Lax/R1/l;Ljava/io/File;Lax/R1/I;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    iput p4, p0, Lax/R1/m;->V0:I

    iput-boolean p5, p0, Lax/R1/m;->W0:Z

    return-void
.end method


# virtual methods
.method public p1()I
    .locals 2

    iget v0, p0, Lax/R1/m;->V0:I

    return v0
.end method

.method public q1()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/R1/m;->W0:Z

    const/4 v1, 0x7

    return v0
.end method
