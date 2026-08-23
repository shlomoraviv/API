.class public final synthetic Lj$/nio/file/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/CopyOption;


# instance fields
.field public final synthetic a:Lj$/nio/file/CopyOption;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/CopyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/c;->a:Lj$/nio/file/CopyOption;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/CopyOption;

    instance-of v1, p1, Lj$/nio/file/c;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/c;

    iget-object p1, p1, Lj$/nio/file/c;->a:Lj$/nio/file/CopyOption;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/CopyOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
