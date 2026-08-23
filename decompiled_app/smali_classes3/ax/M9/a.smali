.class public final synthetic Lax/M9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/M9/a;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lax/M9/a;->a:I

    invoke-static {v0}, Lcom/jcraft/jsch/jzlib/Compression;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
