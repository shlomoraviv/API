.class public final synthetic Lax/Q7/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n8/b;


# instance fields
.field public final synthetic a:Lax/Q7/o;

.field public final synthetic b:Lax/Q7/c;


# direct methods
.method public synthetic constructor <init>(Lax/Q7/o;Lax/Q7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/l;->a:Lax/Q7/o;

    iput-object p2, p0, Lax/Q7/l;->b:Lax/Q7/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/Q7/l;->a:Lax/Q7/o;

    iget-object v1, p0, Lax/Q7/l;->b:Lax/Q7/c;

    invoke-static {v0, v1}, Lax/Q7/o;->j(Lax/Q7/o;Lax/Q7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
