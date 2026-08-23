.class Lcom/alphainventor/filemanager/file/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lax/R1/I;

.field d:Lcom/alphainventor/filemanager/file/m;

.field e:Ljava/io/File;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field h:Z


# direct methods
.method constructor <init>(Lax/R1/I;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/s$c;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/s$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/s$c;->e:Ljava/io/File;

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/file/s$c;->h:Z

    return-void
.end method


# virtual methods
.method a(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/s$c;->c()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->f:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method e()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s$c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
