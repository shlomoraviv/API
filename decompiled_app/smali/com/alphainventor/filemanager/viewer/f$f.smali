.class public final Lcom/alphainventor/filemanager/viewer/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lax/t4/Y1$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t4/Y1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/t4/Y1;->b()Lax/E7/y;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/Y1$a;

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$f;->a:Lax/t4/Y1$a;

    iput p3, p0, Lcom/alphainventor/filemanager/viewer/f$f;->b:I

    iput-object p4, p0, Lcom/alphainventor/filemanager/viewer/f$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$f;->a:Lax/t4/Y1$a;

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/f$f;->b:I

    invoke-virtual {v0, v1}, Lax/t4/Y1$a;->i(I)Z

    move-result v0

    return v0
.end method
