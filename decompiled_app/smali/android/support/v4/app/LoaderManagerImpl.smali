.class public Landroid/support/v4/app/LoaderManagerImpl;
.super La/m8;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroid/arch/lifecycle/LifecycleOwner;

.field public final b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V
    .locals 1

    invoke-direct {p0}, La/m8;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, La/hb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
