.class final Lpl/netigen/simpleguitartuner/m0$a;
.super Le/x/c/j;
.source "ViewModelFactory.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/simpleguitartuner/m0;-><init>(Lg/a/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Lg/a/a/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpl/netigen/simpleguitartuner/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/netigen/simpleguitartuner/m0$a;

    invoke-direct {v0}, Lpl/netigen/simpleguitartuner/m0$a;-><init>()V

    sput-object v0, Lpl/netigen/simpleguitartuner/m0$a;->g:Lpl/netigen/simpleguitartuner/m0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/a/a/e/a;
    .locals 19

    const-string v0, "simpleguitartunerPlay"

    const-string v1, "hms"

    .line 1
    invoke-static {v0, v1}, Le/x/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lg/a/b/c/f;->h:Lg/a/b/c/f;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v1, "gms"

    .line 2
    invoke-static {v0, v1}, Le/x/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/a/b/c/f;->f:Lg/a/b/c/f;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lg/a/b/c/f;->f:Lg/a/b/c/f;

    goto :goto_0

    .line 4
    :goto_1
    new-instance v0, Lg/a/a/e/a;

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f70

    const/16 v18, 0x0

    const-string v2, "ca-app-pub-4699516034931013/1376216199"

    const-string v3, "ca-app-pub-4699516034931013/2852949393"

    const-string v4, "ca-app-pub-3940256099942544/5224354917"

    invoke-direct/range {v1 .. v18}, Lg/a/a/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/b/c/f;Ljava/lang/String;ZLjava/util/List;Z[Ljava/lang/String;ZJJZILe/x/c/e;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0$a;->a()Lg/a/a/e/a;

    move-result-object v0

    return-object v0
.end method
