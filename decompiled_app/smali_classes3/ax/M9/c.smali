.class public final synthetic Lax/M9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/jcraft/jsch/jzlib/Compression;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/jzlib/Compression;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M9/c;->a:Lcom/jcraft/jsch/jzlib/Compression;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/M9/c;->a:Lcom/jcraft/jsch/jzlib/Compression;

    invoke-static {v0}, Lcom/jcraft/jsch/jzlib/Compression;->g(Lcom/jcraft/jsch/jzlib/Compression;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
