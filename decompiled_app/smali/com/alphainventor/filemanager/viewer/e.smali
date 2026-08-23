.class public Lcom/alphainventor/filemanager/viewer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alphainventor/filemanager/viewer/e;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/alphainventor/filemanager/viewer/e;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/viewer/e;->b:Lcom/alphainventor/filemanager/viewer/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/viewer/e;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/viewer/e;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/viewer/e;->b:Lcom/alphainventor/filemanager/viewer/e;

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/viewer/e;->b:Lcom/alphainventor/filemanager/viewer/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/e;->a:Ljava/util/ArrayList;

    return-void
.end method
