.class public final synthetic Lax/p4/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lax/h4/p;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;Ljava/util/List;Lax/h4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/x;->a:Lax/p4/M;

    iput-object p2, p0, Lax/p4/x;->b:Ljava/util/List;

    iput-object p3, p0, Lax/p4/x;->c:Lax/h4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/p4/x;->a:Lax/p4/M;

    iget-object v1, p0, Lax/p4/x;->b:Ljava/util/List;

    iget-object v2, p0, Lax/p4/x;->c:Lax/h4/p;

    const/4 v3, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lax/p4/M;->B0(Lax/p4/M;Ljava/util/List;Lax/h4/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
