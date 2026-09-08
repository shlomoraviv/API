.class public Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final b:Landroid/arch/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public a:La/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/sb<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    new-instance v0, La/sb;

    invoke-direct {v0}, La/sb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    return-void
.end method

.method public static a(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    new-instance v1, Landroid/arch/lifecycle/ViewModelProvider;

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, p0, v0}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0, v1}, La/sb;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0, v2}, La/sb;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0, v2}, La/sb;->d(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    invoke-virtual {v0}, La/sb;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/sb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/sb;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)La/z8;

    const/4 v0, 0x0

    throw v0
.end method
