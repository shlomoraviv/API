.class public Lcom/alphainventor/filemanager/file/u;
.super Lax/R1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/u$b;
    }
.end annotation


# static fields
.field private static final U0:Ljava/util/logging/Logger;


# instance fields
.field private A0:Ljava/lang/Long;

.field private B0:Ljava/lang/Boolean;

.field private C0:Ljava/lang/Boolean;

.field private D0:Ljava/lang/Boolean;

.field private E0:Ljava/lang/Boolean;

.field private F0:Landroid/net/Uri;

.field private G0:Ljava/lang/Boolean;

.field private H0:Ljava/lang/Boolean;

.field private I0:Ljava/lang/Boolean;

.field private J0:I

.field private K0:Ljava/lang/String;

.field private L0:Ljava/lang/String;

.field private M0:Lax/R1/I;

.field private N0:Z

.field private O0:Ljava/lang/Boolean;

.field private P0:Lcom/alphainventor/filemanager/file/u$b;

.field Q0:Ljava/io/File;

.field private R0:Ljava/lang/String;

.field private S0:Z

.field private T0:Z

.field protected s0:Lcom/alphainventor/filemanager/file/t;

.field protected t0:Ljava/io/File;

.field private u0:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/Boolean;

.field private z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.LocalFileInfo"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/u;->U0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Landroid/net/Uri;Lax/R1/I;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/R1/i;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    sget-object v0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->P0:Lcom/alphainventor/filemanager/file/u$b;

    const-string v0, "no_constructor"

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->s0:Lcom/alphainventor/filemanager/file/t;

    new-instance v6, Lax/R1/j;

    invoke-direct {v6, p5}, Lax/R1/j;-><init>(Landroid/database/Cursor;)V

    iget-object p1, v6, Lax/R1/j;->a:Ljava/lang/String;

    const-string p5, "_"

    const/4 v0, 0x1

    const-string v7, "/"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".$"

    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, p1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/f;->q(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lax/R1/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v0}, Lax/R1/Z;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {v5, p2, v0}, Lax/R1/Z;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "file:"

    const-string v4, ",root:"

    const-string v8, ","

    if-eqz p4, :cond_1

    invoke-virtual {p3, v7, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0xc

    if-le p1, p3, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "LOCAL DOCUMENT FILE NAME FIXED UNUSUAL"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v6, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    :goto_1
    iget-object p1, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "empty local document displayname"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v6, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ",parent:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v7, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LOCAL DOCUMENT FILE NAME CONFLICT:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alphainventor/filemanager/FileManagerApp;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string p3, "DOCUMENT PATH CONFLICT"

    invoke-static {p3}, Lax/l2/b;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "LOCAL DOCUMENT FILE NAME CONFLICT 1"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v6, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string p2, "path conflict"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    const-string p4, "LOCAL DOCUMENT FILE PATH NULL"

    invoke-virtual {p3, p4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, v6, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_7
    iput-object v3, p0, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    invoke-virtual {v6}, Lax/R1/j;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lax/R1/j;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lax/R1/j;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    iget-wide p1, v6, Lax/R1/j;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    iget-wide p1, v6, Lax/R1/j;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->q0()V

    :cond_8
    const-string p1, "constructor 3"

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    return-void

    :cond_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "invalid file local document file path"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parentPath:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",docId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v6, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    new-instance p1, Lax/Q1/i;

    const-string p2, "path problem"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Lax/g2/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/R1/i;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    sget-object v0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->P0:Lcom/alphainventor/filemanager/file/u$b;

    const-string v0, "no_constructor"

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->s0:Lcom/alphainventor/filemanager/file/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/u;->S0:Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p3, Lax/g2/a;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    iget-boolean p1, p3, Lax/g2/a;->Z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    iget-boolean p1, p3, Lax/g2/a;->k0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    iget-boolean p1, p3, Lax/g2/a;->l0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    iget-boolean p1, p3, Lax/g2/a;->m0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    iget-wide v0, p3, Lax/g2/a;->n0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    iget-wide v0, p3, Lax/g2/a;->o0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    iget-boolean p1, p3, Lax/g2/a;->Y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    iget-object p1, p3, Lax/g2/a;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->x0:Ljava/lang/String;

    iget-object p1, p3, Lax/g2/a;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->q0()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/R1/i;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    sget-object v0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->P0:Lcom/alphainventor/filemanager/file/u$b;

    const-string v0, "no_constructor"

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->s0:Lcom/alphainventor/filemanager/file/t;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    iget-boolean v0, p2, Lcom/alphainventor/filemanager/file/u;->S0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/u;->S0:Z

    iget-boolean p2, p2, Lcom/alphainventor/filemanager/file/u;->T0:Z

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/u;->T0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->q0()V

    :cond_0
    const-string p1, "constructor 2"

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/R1/i;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    sget-object v0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->P0:Lcom/alphainventor/filemanager/file/u$b;

    const-string v0, "no_constructor"

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->s0:Lcom/alphainventor/filemanager/file/t;

    invoke-static {p2}, Lax/l2/b;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/file/u;->T0:Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-static {p1}, Lax/R1/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->w0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->w0:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->q0()V

    :cond_1
    const-string p1, "constructor 1"

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;ZZZZJJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Ljava/io/File;Lax/R1/I;Z)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;Z)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/u;->Q0:Ljava/io/File;

    return-void
.end method

.method public static C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    return-object p0
.end method

.method private I0()Z
    .locals 6

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v2, Lax/G1/f;->t0:Lax/G1/f;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->p()J

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public static L0(Lax/R1/I;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/Android"

    invoke-static {v0, p0}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Android/obb"

    invoke-static {v0, p0}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Android/data"

    invoke-static {v0, p0}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static U0(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->H0()I

    move-result p0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->H0()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private W0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f1()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->v0()V

    return-void
.end method

.method private i1()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/file/f;->j(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Lax/R1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lax/R1/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Lax/R1/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lax/R1/j;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lax/R1/j;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    iget-wide v0, v0, Lax/R1/j;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j0(Lcom/alphainventor/filemanager/file/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/u;->N0:Z

    return p1
.end method

.method private k1(ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/shizuku/c;->y(Ljava/lang/String;)Lax/M1/L;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->G0()Lax/M1/L;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, Lax/M1/L;->e:Z

    if-eqz v1, :cond_4

    if-eqz p3, :cond_1

    iget-wide v1, v0, Lax/M1/L;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lax/M1/L;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    iget-wide p1, v0, Lax/M1/L;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    :cond_3
    if-eqz p4, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    return-void

    :cond_4
    if-eqz p4, :cond_5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    :cond_5
    const-wide/16 v0, 0x0

    if-eqz p3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    :cond_8
    return-void
.end method

.method private l0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m1()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->w0()V

    return-void
.end method

.method private n0(Z)Z
    .locals 8

    const-string v0, ",base:"

    const-string v1, "exist:"

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->W0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->G0()Lax/M1/L;

    move-result-object v2

    iget-boolean v2, v2, Lax/M1/L;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Lax/Q1/o; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lax/Q1/q; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/Q1/A; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/Q1/u; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    nop

    goto/16 :goto_4

    :catch_4
    nop

    goto :goto_1

    :catch_5
    nop

    goto/16 :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v4

    invoke-virtual {v4}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",root:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loc:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v4, "SDCARD EXISTS UNKNOWN"

    invoke-virtual {v0, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto/16 :goto_1

    :catch_6
    :try_start_2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "SDCARD EXIST RETRY SUCCESS"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v4, "SDCARD EXIST RETRY ERROR"

    invoke-virtual {v0, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto/16 :goto_1

    :goto_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v4, "SDCARD FILE NOT EXIST"

    invoke-virtual {v0, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto/16 :goto_1

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lax/G1/e;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/M1/K;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lax/M1/K;->K(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v4, "CLEAR ROOT URI OVER 23"

    invoke-virtual {v1, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v7

    invoke-virtual {v7}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",exist:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_a

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p1, p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/alphainventor/filemanager/file/f;->b(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "CLEARING ROOT URI"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_7
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_3
    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/shizuku/c;->y(Ljava/lang/String;)Lax/M1/L;

    move-result-object p1

    iget-boolean v2, p1, Lax/M1/L;->e:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_7

    :catch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    sget-object v0, Lax/G1/f;->y0:Lax/G1/f;

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->l0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/v;->m(Ljava/lang/String;)Z

    move-result v2

    :cond_9
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {p0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_4
    invoke-static {p0}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "URI HAS NAME"

    goto :goto_9

    :catch_9
    move-exception p1

    goto :goto_8

    :cond_b
    const-string p1, "URI DO NOT HAVE NAME"
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    array-length v2, v1

    if-lez v2, :cond_c

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alphainventor/filemanager/file/f;->b(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "SDCARD HAS CHANGED. CLEARING ROOT URI"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_b

    :cond_c
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "SDCARD COULD NOT ACCESS ROOT"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",not null:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_b

    :cond_e
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "SDCARD NOT DIRECTORY?!"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_f
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private o1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->u0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    return-void
.end method

.method private q0()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "GLFLFI 2:"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    return-void

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/O1/i;->J(Ljava/lang/String;Lax/R1/I;)Lax/R1/I;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    return-void
.end method

.method private r0()V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->u0:Ljava/lang/String;

    return-void
.end method

.method private u0()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/M1/Q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->i1()Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/v;->s(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method private v0()V
    .locals 2

    invoke-static {}, Lax/M1/Q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/v;->K(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private w0()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/v;->n(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public A0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    return-object v0
.end method

.method public B0()Lcom/alphainventor/filemanager/file/u$b;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->P0:Lcom/alphainventor/filemanager/file/u$b;

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->w0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->K0:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0()Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/q;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    if-nez v0, :cond_5

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alphainventor/filemanager/file/f;->n(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alphainventor/filemanager/file/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/f;->x(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alphainventor/filemanager/file/f;->x(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    new-instance v0, Lax/Q1/q;

    const-string v1, "RootUri is empty"

    invoke-direct {v0, v1}, Lax/Q1/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    return-object v0
.end method

.method public G0()Lax/M1/L;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lax/M1/L;

    invoke-direct {v1}, Lax/M1/L;-><init>()V

    invoke-static {v0, v1}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    move-result-object v0

    return-object v0
.end method

.method public H0()I
    .locals 6

    iget v0, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    if-nez v0, :cond_8

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v0

    const/high16 v2, 0x20000000

    const-string v3, "/Android/obb"

    const/high16 v4, 0x10000000

    const-string v5, "/Android/data"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput v4, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    goto :goto_0

    :cond_7
    iput v1, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    :cond_8
    :goto_0
    iget v0, p0, Lcom/alphainventor/filemanager/file/u;->J0:I

    return v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/u;->N0:Z

    return v0
.end method

.method public K0()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lax/Q1/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public M0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/Android"

    invoke-static {v1, v0}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    sget-object v1, Lax/G1/f;->E0:Lax/G1/f;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lax/R1/i;->q0:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Lax/G1/f;->G0:Lax/G1/f;

    if-eq v0, v1, :cond_6

    sget-object v1, Lax/G1/f;->F0:Lax/G1/f;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    :goto_0
    iget-object v0, p0, Lax/R1/i;->r0:Ljava/lang/String;

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public O0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result v0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public P0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->I0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->I0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->I0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->I0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S0()Z
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->Q(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/Android/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/Android/data/com.alphainventor.filemanager"

    invoke-static {v2, v0}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/u;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "/Android/obb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/Android/obb/com.alphainventor.filemanager"

    invoke-static {v2, v0}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/u;->K0:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/u;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->K0:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->G0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->v0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->H0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->H0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->H0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->H0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/u;->S0:Z

    return v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/u;->T0:Z

    return v0
.end method

.method public Y0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, -0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/alphainventor/filemanager/shizuku/c;->u(Ljava/lang/String;Z)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    new-instance v2, Lcom/alphainventor/filemanager/file/u$a;

    invoke-direct {v2, p0, p1}, Lcom/alphainventor/filemanager/file/u$a;-><init>(Lcom/alphainventor/filemanager/file/u;Z)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->y0:Lax/G1/f;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/alphainventor/filemanager/file/v;->C(Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->k0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/u;->s0:Lcom/alphainventor/filemanager/file/t;

    invoke-static {p1, p0}, Lcom/alphainventor/filemanager/file/f;->J(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "HELPERNULL"

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointer helper==null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/u;->s0:Lcom/alphainventor/filemanager/file/t;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v3}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :cond_7
    array-length p1, v1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/l;->b0(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public Z0(Z)Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/O1/i;->k0(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p1

    return p1

    :cond_6
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/O1/i;->k0(Lax/R1/I;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public a1(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/u$b;)V
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->O0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->P0:Lcom/alphainventor/filemanager/file/u$b;

    return-void
.end method

.method public c0(Z)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    const-string v1, "r"

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    const-string v1, "rw"

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/u;->S0:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/u;->p0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method

.method public d1(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    return-void
.end method

.method public e1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->O0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->O0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->O0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/u;->Z0(Z)Z

    move-result v0

    return v0
.end method

.method public g1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/u;->n0(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->i1()Z
    :try_end_0
    .catch Lax/Q1/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "DOCUMENT FILE CANREAD"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->E0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/u;->n0(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    return-void
.end method

.method public i0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->I0()Z

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->j1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->f1()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->C0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/alphainventor/filemanager/file/u;->k1(ZZZZ)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->v0()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->w0()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->u0()V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->i1()Z
    :try_end_0
    .catch Lax/Q1/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "DOCUMENT FILE CANWRITE"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lax/M1/J;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/M1/J;->A(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->K0()Z

    move-result v0

    return v0
.end method

.method public l1()V
    .locals 1

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->j1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->m1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->m1()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-static {v0}, Lax/R1/x;->P(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->y0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->h:Lax/R1/I;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g1()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n1()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/q;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->F0:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->l1()V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->l1()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->j1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->o1()V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->A0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->l1()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->z0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/u;->Y0(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->u0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->r0()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->h1()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->B0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->x0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->x0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Lax/R1/I;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/u;->q0()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "BASE LOCATION UNIT NULL 2"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",constructor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->R0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",retry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->M0:Lax/R1/I;

    return-object v0
.end method

.method public y()Lcom/alphainventor/filemanager/file/n;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->h:Lax/R1/I;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/v;->o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/n;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->L0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "library:?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/u;->L0:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->E0:Lax/G1/f;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/R1/i;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, Lax/G1/f;->G0:Lax/G1/f;

    if-eq v0, v1, :cond_3

    sget-object v1, Lax/G1/f;->F0:Lax/G1/f;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lax/R1/i;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method
