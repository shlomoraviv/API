.class public final synthetic Lax/S1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/a;


# instance fields
.field public final synthetic a:Lax/S1/k$a;

.field public final synthetic b:Lcom/alphainventor/filemanager/file/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/S1/k$a;Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S1/j;->a:Lax/S1/k$a;

    iput-object p2, p0, Lax/S1/j;->b:Lcom/alphainventor/filemanager/file/a;

    iput-object p3, p0, Lax/S1/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/j;->a:Lax/S1/k$a;

    iget-object v1, p0, Lax/S1/j;->b:Lcom/alphainventor/filemanager/file/a;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/S1/j;->c:Ljava/lang/String;

    const/4 v3, 0x5

    check-cast p1, Lcom/alphainventor/filemanager/file/a$d;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lax/S1/k$a;->b(Lax/S1/k$a;Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;Lcom/alphainventor/filemanager/file/a$d;)V

    const/4 v3, 0x6

    return-void
.end method
