.class public Lcom/alphainventor/filemanager/file/m$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/m;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/m;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/m$b;->h:Lcom/alphainventor/filemanager/file/m;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m$b;->w([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/m$b;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/m;->c(Lcom/alphainventor/filemanager/file/m;)V

    const/4 p1, 0x0

    return-object p1
.end method
