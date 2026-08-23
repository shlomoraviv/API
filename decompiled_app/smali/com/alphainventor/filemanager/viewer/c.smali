.class public Lcom/alphainventor/filemanager/viewer/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/c$a;
    }
.end annotation


# static fields
.field static b:Lcom/alphainventor/filemanager/viewer/c;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/viewer/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/alphainventor/filemanager/viewer/c;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/viewer/c;->b:Lcom/alphainventor/filemanager/viewer/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/viewer/c;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/viewer/c;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/viewer/c;->b:Lcom/alphainventor/filemanager/viewer/c;

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/viewer/c;->b:Lcom/alphainventor/filemanager/viewer/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alphainventor/filemanager/viewer/c$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/c$a;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/c;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/c$a;

    invoke-direct {v1, p2, p3}, Lcom/alphainventor/filemanager/viewer/c$a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
