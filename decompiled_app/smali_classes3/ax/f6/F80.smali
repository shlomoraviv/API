.class public final synthetic Lax/f6/F80;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/H80;

.field public final synthetic b:Lax/f6/z80;

.field public final synthetic c:Lax/f6/e80;

.field public final synthetic d:Lax/f6/A80;


# direct methods
.method public synthetic constructor <init>(Lax/f6/H80;Lax/f6/z80;Lax/f6/e80;Lax/f6/A80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/F80;->a:Lax/f6/H80;

    iput-object p2, p0, Lax/f6/F80;->b:Lax/f6/z80;

    iput-object p3, p0, Lax/f6/F80;->c:Lax/f6/e80;

    iput-object p4, p0, Lax/f6/F80;->d:Lax/f6/A80;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/F80;->a:Lax/f6/H80;

    iget-object v1, p0, Lax/f6/F80;->b:Lax/f6/z80;

    iget-object v2, p0, Lax/f6/F80;->c:Lax/f6/e80;

    iget-object v3, p0, Lax/f6/F80;->d:Lax/f6/A80;

    check-cast p1, Lax/f6/o80;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/H80;->b(Lax/f6/z80;Lax/f6/e80;Lax/f6/A80;Lax/f6/o80;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
